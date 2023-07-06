.class public final LX/D7M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EmZ;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/D7M;->A01:Landroid/content/Context;

    .line 8
    .line 9
    const-string v4, "GalleryMediaMetadata"

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/KIh;->A00:LX/KIh;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/KIg;->A00:LX/KIg;

    .line 21
    .line 22
    new-instance v3, LX/I5F;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, LX/I5F;-><init>(LX/KIg;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/JG5;

    .line 32
    .line 33
    move v6, v5

    .line 34
    invoke-direct/range {v1 .. v6}, LX/JG5;-><init>(Landroid/content/Context;LX/Jax;Ljava/lang/String;ZZ)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/Jtj;

    .line 38
    .line 39
    invoke-direct {v0}, LX/Jtj;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/Jtj;->AEv(LX/JG5;)LX/EmZ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, LX/D7M;->A00:LX/EmZ;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {v1, v0}, LX/EmZ;->CsD(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
