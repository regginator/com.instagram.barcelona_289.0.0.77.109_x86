.class public final LX/G8R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/PendingIntent;

.field public A02:Landroidx/core/graphics/drawable/IconCompat;

.field public A03:Ljava/lang/CharSequence;

.field public final A04:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput p3, v0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 12
    .line 13
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/G8R;->A02:Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v2, v0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1}, LX/GZY;->A01(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    if-ne v2, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A01()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/G8R;->A00:I

    .line 47
    .line 48
    :cond_2
    invoke-static {p2}, LX/GbZ;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/G8R;->A03:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iput-object p1, p0, LX/G8R;->A01:Landroid/app/PendingIntent;

    .line 55
    .line 56
    iput-object v3, p0, LX/G8R;->A04:Landroid/os/Bundle;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
