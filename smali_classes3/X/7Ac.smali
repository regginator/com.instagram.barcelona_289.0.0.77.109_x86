.class public final LX/7Ac;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Landroid/net/Uri;


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.google.android.gms.chimera"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/7Ac;->A04:Landroid/net/Uri;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/7Ac;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/7Ac;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/7Ac;->A00:Landroid/content/ComponentName;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/7Ac;->A03:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 268435456
    const-string v0, "com.google.android.gms"

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {p1}, LX/0o4;->A03(Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/7Ac;->A01:Ljava/lang/String;

    .line 268435465
    .line 268435466
    invoke-static {v0}, LX/0o4;->A03(Ljava/lang/String;)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/7Ac;->A02:Ljava/lang/String;

    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    iput-object v0, p0, LX/7Ac;->A00:Landroid/content/ComponentName;

    .line 268435473
    .line 268435474
    iput-boolean p2, p0, LX/7Ac;->A03:Z

    .line 268435475
    .line 268435476
    return-void
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/7Ac;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/7Ac;

    .line 9
    .line 10
    iget-object v1, p0, LX/7Ac;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/7Ac;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/7Ac;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/7Ac;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/7Ac;->A00:Landroid/content/ComponentName;

    .line 31
    .line 32
    iget-object v0, p1, LX/7Ac;->A00:Landroid/content/ComponentName;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v1, p0, LX/7Ac;->A03:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/7Ac;->A03:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    return v2
    .line 48
    .line 49
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/7Ac;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/7Ac;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/7Ac;->A00:Landroid/content/ComponentName;

    .line 5
    .line 6
    const/16 v0, 0x1081

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p0, LX/7Ac;->A03:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v4, v3, v2, v1, v0}, LX/4uV;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ac;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7Ac;->A00:Landroid/content/ComponentName;

    .line 5
    .line 6
    invoke-static {v0}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method
