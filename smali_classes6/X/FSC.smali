.class public final LX/FSC;
.super LX/GcI;
.source ""


# instance fields
.field public A00:LX/GbY;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/0l7;

.field public final A03:LX/HEr;

.field public final A04:LX/Gck;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0l7;LX/Gck;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const-class v0, LX/HEL;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/GcI;-><init>(LX/0Vz;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/FSC;->A01:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p4, p0, LX/FSC;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/FSC;->A02:LX/0l7;

    .line 14
    .line 15
    iput-object p3, p0, LX/FSC;->A04:LX/Gck;

    .line 16
    .line 17
    sget-object v0, LX/HEr;->A00:LX/HEr;

    .line 18
    .line 19
    iput-object v0, p0, LX/FSC;->A03:LX/HEr;

    .line 20
    .line 21
    return-void
.end method
