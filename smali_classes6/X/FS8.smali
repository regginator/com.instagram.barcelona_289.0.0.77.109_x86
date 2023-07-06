.class public final LX/FS8;
.super LX/GcI;
.source ""


# instance fields
.field public A00:LX/F0K;

.field public final A01:LX/GEv;

.field public final A02:LX/Gck;

.field public final A03:LX/HEj;

.field public final A04:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/GEv;LX/Gck;)V
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
    iput-object p1, p0, LX/FS8;->A04:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p3, p0, LX/FS8;->A02:LX/Gck;

    .line 12
    .line 13
    iput-object p2, p0, LX/FS8;->A01:LX/GEv;

    .line 14
    .line 15
    new-instance v1, LX/FyV;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/FyV;-><init>(LX/FS8;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/HEj;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, LX/HEj;-><init>(Landroid/view/View;LX/FyV;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/FS8;->A03:LX/HEj;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
