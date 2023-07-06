.class public final LX/3Ym;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "resolveAdAccount"

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/3Ym;->A01:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Ym;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string p0, "PromoteErrorNativeUri"

    .line 8
    .line 9
    const-string v0, "Server sending unsupported type"

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :sswitch_0
    const-string v0, "integrity"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :sswitch_1
    const-string v0, "risk"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0

    .line 39
    :sswitch_2
    const-string v0, "banhammer"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    return-object v0

    .line 50
    :sswitch_data_0
    .sparse-switch
        -0x6f8bf06b -> :sswitch_2
        0x356acf -> :sswitch_1
        0x1d5fff4d -> :sswitch_0
    .end sparse-switch
.end method
