.class public final LX/FS1;
.super LX/GcI;
.source ""


# instance fields
.field public final A00:LX/Gck;

.field public final A01:LX/HEV;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Gck;)V
    .locals 2

    .line 0
    const-class v0, LX/F0P;

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
    iput-object p2, p0, LX/FS1;->A00:LX/Gck;

    .line 10
    .line 11
    new-instance v1, LX/FyL;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/FyL;-><init>(LX/FS1;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/HEV;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LX/HEV;-><init>(Landroid/view/View;LX/FyL;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/FS1;->A01:LX/HEV;

    .line 22
    .line 23
    return-void
    .line 24
.end method
