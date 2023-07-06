.class public final synthetic LX/EYv;
.super LX/00e;
.source ""


# static fields
.field public static final A00:LX/EYv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EYv;

    invoke-direct {v0}, LX/EYv;-><init>()V

    sput-object v0, LX/EYv;->A00:LX/EYv;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/6CK;

    const-string v2, "isCtrlPressed"

    const-string v1, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v0, 0x1

    invoke-direct {p0, v3, v2, v1, v0}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/DKT;

    .line 1
    .line 2
    iget-object v0, p1, LX/DKT;->A00:Landroid/view/KeyEvent;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
