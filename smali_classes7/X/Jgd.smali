.class public final LX/Jgd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Jgd;


# instance fields
.field public final A00:LX/Ki2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/util/Locale;

    .line 2
    .line 3
    new-instance v0, Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/JrM;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/JrM;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/Jgd;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Jgd;-><init>(LX/Ki2;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/Jgd;->A01:LX/Jgd;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(LX/Ki2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jgd;->A00:LX/Ki2;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/Jgd;
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const-string v0, ","

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v3, p0

    .line 16
    new-array v2, v3, [Ljava/util/Locale;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    aget-object v0, p0, v1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Landroid/os/LocaleList;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/JrM;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/JrM;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/Jgd;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/Jgd;-><init>(LX/Ki2;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    sget-object v1, LX/Jgd;->A01:LX/Jgd;

    .line 49
    .line 50
    return-object v1
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Jgd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Jgd;->A00:LX/Ki2;

    .line 5
    .line 6
    check-cast p1, LX/Jgd;

    .line 7
    .line 8
    iget-object v0, p1, LX/Jgd;->A00:LX/Ki2;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jgd;->A00:LX/Ki2;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jgd;->A00:LX/Ki2;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
