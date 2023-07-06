.class public final LX/5C0;
.super LX/5C8;
.source ""


# instance fields
.field public final A00:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5C8;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "\\A\\d+"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5C0;->A00:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 5

    .line 0
    invoke-super {p0}, LX/7Y6;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/07K;->A00()Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/5C0;->A00:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x69

    .line 52
    .line 53
    if-lt v1, v0, :cond_0

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    :cond_0
    return v4
    .line 57
.end method
