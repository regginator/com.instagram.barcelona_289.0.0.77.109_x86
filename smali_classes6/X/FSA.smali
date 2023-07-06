.class public final LX/FSA;
.super LX/GcI;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/GrW;

.field public final A02:LX/HEr;

.field public final A03:LX/Gck;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/GrW;LX/Gck;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/HEL;

    .line 5
    .line 6
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/GcI;-><init>(LX/0Vz;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/FSA;->A00:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p4, p0, LX/FSA;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p3, p0, LX/FSA;->A03:LX/Gck;

    .line 18
    .line 19
    iput-object p2, p0, LX/FSA;->A01:LX/GrW;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FSA;->A05:LX/0Pj;

    .line 32
    .line 33
    sget-object v0, LX/HEr;->A00:LX/HEr;

    .line 34
    .line 35
    iput-object v0, p0, LX/FSA;->A02:LX/HEr;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
