.class public final LX/7qG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZT;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "legacy_prefs"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7qG;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iput-object p2, p0, LX/7qG;->A01:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final BEb(Landroid/content/Context;)Ljava/io/OutputStream;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7qG;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    iget-object v1, p0, LX/7qG;->A01:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, LX/646;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/646;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final BJM()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cwx(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 8

    .line 0
    iget-object v1, p0, LX/7qG;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    iget-object v0, p0, LX/7qG;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    if-eqz v7, :cond_1

    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    shr-int/lit8 v0, v6, 0x1

    .line 15
    .line 16
    new-array v5, v0, [B

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v6, :cond_0

    .line 20
    .line 21
    shr-int/lit8 v3, v4, 0x1

    .line 22
    .line 23
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    shl-int/lit8 v1, v0, 0x4

    .line 34
    .line 35
    add-int/lit8 v0, v4, 0x1

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    int-to-byte v0, v1

    .line 47
    aput-byte v0, v5, v3

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    return-object v1
    .line 69
    .line 70
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7qG;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
