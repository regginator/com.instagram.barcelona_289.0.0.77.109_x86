.class public final synthetic LX/EWW;
.super LX/0Af;
.source ""

# interfaces
.implements LX/0Xs;
.implements LX/4nZ;


# static fields
.field public static final A00:LX/EWW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EWW;

    invoke-direct {v0}, LX/EWW;-><init>()V

    sput-object v0, LX/EWW;->A00:LX/EWW;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/DBN;

    const/4 v1, 0x5

    const-string v3, "<init>"

    const-string v4, "<init>(ZZZLcom/instagram/creation/capture/quickcapture/sundial/viewmodel/state/ClipsCanAddAudioStatus;)V"

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0Af;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    check-cast p4, LX/ChI;

    .line 13
    .line 14
    new-instance v0, LX/DBN;

    .line 15
    .line 16
    invoke-direct {v0, p4, v3, v2, v1}, LX/DBN;-><init>(LX/ChI;ZZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
