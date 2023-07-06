.class public abstract enum LX/LM1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/LM1;

.field public static final enum A03:LX/LM1;

.field public static final enum A04:LX/LM1;

.field public static final enum A05:LX/LM1;

.field public static final enum A06:LX/LM1;

.field public static final enum A07:LX/LM1;

.field public static final enum A08:LX/LM1;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v6, LX/LJL;

    .line 2
    .line 3
    invoke-direct {v6}, LX/LJL;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, LX/LM1;->A04:LX/LM1;

    .line 7
    .line 8
    new-instance v7, LX/LJM;

    .line 9
    .line 10
    invoke-direct {v7}, LX/LJM;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v7, LX/LM1;->A05:LX/LM1;

    .line 14
    .line 15
    new-instance v8, LX/LJK;

    .line 16
    .line 17
    invoke-direct {v8}, LX/LJK;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v8, LX/LM1;->A03:LX/LM1;

    .line 21
    .line 22
    new-instance v9, LX/LJO;

    .line 23
    .line 24
    invoke-direct {v9}, LX/LJO;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v9, LX/LM1;->A07:LX/LM1;

    .line 28
    .line 29
    new-instance v10, LX/LJN;

    .line 30
    .line 31
    invoke-direct {v10}, LX/LJN;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v10, LX/LM1;->A06:LX/LM1;

    .line 35
    .line 36
    new-instance v11, LX/LJP;

    .line 37
    .line 38
    invoke-direct {v11}, LX/LJP;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v11, LX/LM1;->A08:LX/LM1;

    .line 42
    .line 43
    filled-new-array/range {v6 .. v11}, [LX/LM1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/LM1;->A02:[LX/LM1;

    .line 48
    .line 49
    invoke-static {}, LX/LM1;->values()[LX/LM1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    array-length v3, v4

    .line 54
    invoke-static {v3}, LX/4V3;->A0L(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-ge v5, v3, :cond_0

    .line 64
    .line 65
    aget-object v1, v4, v5

    .line 66
    .line 67
    iget-object v0, v1, LX/LM1;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sput-object v2, LX/LM1;->A01:Ljava/util/Map;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/LM1;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static valueOf(Ljava/lang/String;)LX/LM1;
    .locals 1

    const-class v0, LX/LM1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/LM1;

    return-object v0
.end method

.method public static values()[LX/LM1;
    .locals 1

    sget-object v0, LX/LM1;->A02:[LX/LM1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LM1;

    return-object v0
.end method


# virtual methods
.method public final A00(JJ)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/LJP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Unsupported behavior"

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/LJO;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    cmp-long v0, p1, p3

    .line 16
    .line 17
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    instance-of v0, p0, LX/LJN;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    cmp-long v0, p1, p3

    .line 27
    .line 28
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    instance-of v0, p0, LX/LJM;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    cmp-long v0, p1, p3

    .line 38
    .line 39
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_3
    instance-of v0, p0, LX/LJL;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    cmp-long v0, p1, p3

    .line 49
    .line 50
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_4
    cmp-long v0, p1, p3

    .line 56
    .line 57
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method
