.class public abstract Lcom/instagram/igtv/persistence/IGTVDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/JLj;

.field public static final A01:LX/JLj;

.field public static final A02:LX/JLj;

.field public static final A03:LX/JLj;

.field public static final A04:LX/JLj;

.field public static final A05:LX/JLj;

.field public static final A06:LX/JLj;

.field public static final A07:LX/JLj;

.field public static final A08:LX/KIS;

.field public static final A09:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/KIS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KIS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/igtv/persistence/IGTVDatabase;->A08:LX/KIS;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    new-array v3, v2, [I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 12
    .line 13
    aput v0, v3, v1

    .line 14
    .line 15
    move v1, v0

    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    sput-object v3, Lcom/instagram/igtv/persistence/IGTVDatabase;->A09:[I

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    new-instance v0, Landroidx/room/migration/IDxMigrationShape17S0000000_6_I2;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/room/migration/IDxMigrationShape17S0000000_6_I2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/instagram/igtv/persistence/IGTVDatabase;->A05:LX/JLj;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    new-instance v0, Landroidx/room/migration/IDxMigrationShape17S0000000_6_I2;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/room/migration/IDxMigrationShape17S0000000_6_I2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/instagram/igtv/persistence/IGTVDatabase;->A06:LX/JLj;

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    new-instance v0, Landroidx/room/migration/IDxMigrationShape17S0000000_6_I2;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroidx/room/migration/IDxMigrationShape17S0000000_6_I2;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/instagram/igtv/persistence/IGTVDatabase;->A07:LX/JLj;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    new-instance v0, Landroidx/room/migration/IDxMigrationShape17S0000000_6_I2;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroidx/room/migration/IDxMigrationShape17S0000000_6_I2;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/instagram/igtv/persistence/IGTVDatabase;->A00:LX/JLj;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    new-instance v0, Landroidx/room/migration/IDxMigrationShape17S0000000_6_I2;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroidx/room/migration/IDxMigrationShape17S0000000_6_I2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/instagram/igtv/persistence/IGTVDatabase;->A01:LX/JLj;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    new-instance v0, Landroidx/room/migration/IDxMigrationShape17S0000000_6_I2;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroidx/room/migration/IDxMigrationShape17S0000000_6_I2;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/instagram/igtv/persistence/IGTVDatabase;->A02:LX/JLj;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    new-instance v0, Landroidx/room/migration/IDxMigrationShape17S0000000_6_I2;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroidx/room/migration/IDxMigrationShape17S0000000_6_I2;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/instagram/igtv/persistence/IGTVDatabase;->A03:LX/JLj;

    .line 77
    .line 78
    new-instance v0, Landroidx/room/migration/IDxMigrationShape17S0000000_6_I2;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Landroidx/room/migration/IDxMigrationShape17S0000000_6_I2;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/instagram/igtv/persistence/IGTVDatabase;->A04:LX/JLj;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/roomdb/IgRoomDatabase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract A00()LX/DSA;
.end method
