.class public abstract enum LX/67X;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final synthetic A04:[LX/67X;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v6, Lcom/instagram/encryptedprefs/IDxPTypeShape50S0000000_2_I2;

    .line 2
    .line 3
    invoke-direct {v6, v5}, Lcom/instagram/encryptedprefs/IDxPTypeShape50S0000000_2_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v7, Lcom/instagram/encryptedprefs/IDxPTypeShape50S0000000_2_I2;

    .line 8
    .line 9
    invoke-direct {v7, v0}, Lcom/instagram/encryptedprefs/IDxPTypeShape50S0000000_2_I2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-instance v8, Lcom/instagram/encryptedprefs/IDxPTypeShape50S0000000_2_I2;

    .line 14
    .line 15
    invoke-direct {v8, v0}, Lcom/instagram/encryptedprefs/IDxPTypeShape50S0000000_2_I2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-instance v9, Lcom/instagram/encryptedprefs/IDxPTypeShape50S0000000_2_I2;

    .line 20
    .line 21
    invoke-direct {v9, v0}, Lcom/instagram/encryptedprefs/IDxPTypeShape50S0000000_2_I2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    new-instance v10, Lcom/instagram/encryptedprefs/IDxPTypeShape50S0000000_2_I2;

    .line 26
    .line 27
    invoke-direct {v10, v0}, Lcom/instagram/encryptedprefs/IDxPTypeShape50S0000000_2_I2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    new-instance v11, Lcom/instagram/encryptedprefs/IDxPTypeShape50S0000000_2_I2;

    .line 32
    .line 33
    invoke-direct {v11, v0}, Lcom/instagram/encryptedprefs/IDxPTypeShape50S0000000_2_I2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    filled-new-array/range {v6 .. v11}, [LX/67X;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/67X;->A04:[LX/67X;

    .line 41
    .line 42
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/67X;->A03:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/67X;->A02:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {}, LX/67X;->values()[LX/67X;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    array-length v3, v4

    .line 59
    :goto_0
    if-ge v5, v3, :cond_0

    .line 60
    .line 61
    aget-object v2, v4, v5

    .line 62
    .line 63
    sget-object v1, LX/67X;->A03:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v0, v2, LX/67X;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/67X;->A02:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v0, v2, LX/67X;->A00:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/67X;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/67X;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static valueOf(Ljava/lang/String;)LX/67X;
    .locals 1

    .line 0
    const-class v0, LX/67X;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/67X;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/67X;
    .locals 1

    .line 0
    sget-object v0, LX/67X;->A04:[LX/67X;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/67X;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public abstract A00(Ljava/lang/String;)Ljava/lang/Object;
.end method
