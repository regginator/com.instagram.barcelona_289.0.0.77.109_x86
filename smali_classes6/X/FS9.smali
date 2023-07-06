.class public final LX/FS9;
.super LX/GcI;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/Gsp;

.field public final A02:LX/4oN;

.field public final A03:LX/GEv;

.field public final A04:LX/Gck;

.field public final A05:LX/HER;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/GEv;LX/Gck;LX/HER;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p5}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v0, LX/HEL;

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, LX/GcI;-><init>(LX/0Vz;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/FS9;->A00:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p3, p0, LX/FS9;->A04:LX/Gck;

    .line 20
    .line 21
    iput-object p2, p0, LX/FS9;->A03:LX/GEv;

    .line 22
    .line 23
    iput-object p4, p0, LX/FS9;->A05:LX/HER;

    .line 24
    .line 25
    iput-object v1, p0, LX/FS9;->A01:LX/Gsp;

    .line 26
    .line 27
    const/16 v0, 0x63

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FS9;->A02:LX/4oN;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
