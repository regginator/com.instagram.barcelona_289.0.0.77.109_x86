.class public final LX/646;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/646;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iput-object p2, p0, LX/646;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 0
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/646;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget-object v6, p0, LX/646;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    array-length v4, v5

    .line 16
    shl-int/lit8 v0, v4, 0x1

    .line 17
    .line 18
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v4, :cond_1

    .line 24
    .line 25
    aget-byte v0, v5, v2

    .line 26
    .line 27
    and-int/lit16 v1, v0, 0xff

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x30

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v3, v1}, LX/4uV;->A1T(Ljava/lang/StringBuilder;I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v7, v6, v0}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
