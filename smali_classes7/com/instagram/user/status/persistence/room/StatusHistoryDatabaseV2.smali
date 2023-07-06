.class public abstract Lcom/instagram/user/status/persistence/room/StatusHistoryDatabaseV2;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/JLj;

.field public static final A01:LX/KIU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/KIU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KIU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabaseV2;->A01:LX/KIU;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    new-instance v0, Landroidx/room/migration/IDxMigrationShape17S0000000_6_I2;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/room/migration/IDxMigrationShape17S0000000_6_I2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabaseV2;->A00:LX/JLj;

    .line 15
    .line 16
    return-void
    .line 17
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
