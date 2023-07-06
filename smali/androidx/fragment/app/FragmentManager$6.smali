.class public Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ml;


# instance fields
.field public final synthetic A00:LX/0iR;

.field public final synthetic A01:LX/05E;

.field public final synthetic A02:LX/05x;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0iR;LX/05E;LX/05x;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->A00:LX/0iR;

    .line 1
    .line 2
    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$6;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->A01:LX/05E;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$6;->A02:LX/05x;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final CMb(LX/05v;LX/061;)V
    .locals 4

    .line 0
    sget-object v0, LX/05v;->ON_START:LX/05v;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->A00:LX/0iR;

    .line 5
    .line 6
    iget-object v3, v0, LX/0iR;->A0X:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$6;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->A01:LX/05E;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, LX/05E;->C0D(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, LX/0iR;->A0E(I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/05v;->ON_DESTROY:LX/05v;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->A02:LX/05x;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, LX/05x;->A08(LX/060;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->A00:LX/0iR;

    .line 40
    .line 41
    iget-object v1, v0, LX/0iR;->A0W:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
