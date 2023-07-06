.class public final LX/HeP;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:LX/GUQ;

.field public final synthetic A01:LX/HOS;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GUQ;LX/HOS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/HeP;->A01:LX/HOS;

    iput-object p1, p0, LX/HeP;->A00:LX/GUQ;

    iput-object p3, p0, LX/HeP;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/HeP;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/HeP;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HeP;->A00:LX/GUQ;

    .line 1
    .line 2
    sput-object v0, LX/HOS;->A0I:LX/GUQ;

    .line 3
    .line 4
    const-string v0, "act"

    .line 5
    .line 6
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    .line 11
.end method
