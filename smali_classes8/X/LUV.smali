.class public final LX/LUV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MC4;

.field public static final A01:LX/MC5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MC5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MC5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LUV;->A01:LX/MC5;

    .line 6
    .line 7
    new-instance v0, LX/MC4;

    .line 8
    .line 9
    invoke-direct {v0}, LX/MC4;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/LUV;->A00:LX/MC4;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method
