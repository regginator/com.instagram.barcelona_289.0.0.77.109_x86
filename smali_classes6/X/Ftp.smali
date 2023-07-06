.class public final LX/Ftp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/A3Z;

.field public static final A02:LX/BjK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/FVP;->A00:LX/FVP;

    .line 1
    .line 2
    sput-object v0, LX/Ftp;->A01:LX/A3Z;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxDMapperShape140S0000000_3_I2;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxDMapperShape140S0000000_3_I2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Ftp;->A02:LX/BjK;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
