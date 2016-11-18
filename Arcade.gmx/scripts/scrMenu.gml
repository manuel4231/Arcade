switch (mpos)
{
    case 0:
    {
        room_goto(Bosque);
        break;
    }
      case 1:
    {
        room_goto(MenuTutorial);
        break;
    }
        case 2:
    {
        room_goto(Niveles);
        break;
    }
      case 3: game_end(); break;
      default:
}



