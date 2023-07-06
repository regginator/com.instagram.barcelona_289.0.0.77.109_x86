.class public final synthetic LX/BbC;
.super LX/00e;
.source ""


# static fields
.field public static final A00:LX/BbC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BbC;

    invoke-direct {v0}, LX/BbC;-><init>()V

    sput-object v0, LX/BbC;->A00:LX/BbC;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/8q1;

    const-string v2, "lastUserPausedPositionMs"

    const-string v1, "getLastUserPausedPositionMs()Ljava/lang/Integer;"

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, v1, v0}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/8q1;

    .line 1
    .line 2
    iget-object v0, p1, LX/8q1;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method
