.class public final LX/FSD;
.super LX/GcI;
.source ""


# instance fields
.field public A00:LX/F0X;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/0l7;

.field public final A03:LX/Gck;

.field public final A04:LX/HmD;

.field public final A05:LX/HH6;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/0l7;LX/Gck;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {}, LX/2XU;->A00()LX/GYx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p4}, LX/GYx;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/HH6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-class v0, LX/F0X;

    .line 13
    .line 14
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, LX/GcI;-><init>(LX/0Vz;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/FSD;->A01:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p4, p0, LX/FSD;->A06:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p3, p0, LX/FSD;->A03:LX/Gck;

    .line 26
    .line 27
    iput-object p2, p0, LX/FSD;->A02:LX/0l7;

    .line 28
    .line 29
    iput-object v1, p0, LX/FSD;->A05:LX/HH6;

    .line 30
    .line 31
    sget-object v0, LX/HEr;->A00:LX/HEr;

    .line 32
    .line 33
    iput-object v0, p0, LX/FSD;->A04:LX/HmD;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
