.class public final LX/FS4;
.super LX/GcI;
.source ""


# instance fields
.field public final A00:LX/GEv;

.field public final A01:LX/Gck;

.field public final A02:LX/HEa;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/GEv;LX/Gck;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const-class v0, LX/F0K;

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
    iput-object p3, p0, LX/FS4;->A01:LX/Gck;

    .line 10
    .line 11
    iput-object p2, p0, LX/FS4;->A00:LX/GEv;

    .line 12
    .line 13
    new-instance v1, LX/FyW;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/FyW;-><init>(LX/FS4;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/HEa;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, p4}, LX/HEa;-><init>(Landroid/view/View;LX/FyW;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/FS4;->A02:LX/HEa;

    .line 24
    .line 25
    return-void
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
    .line 39
    .line 40
.end method
