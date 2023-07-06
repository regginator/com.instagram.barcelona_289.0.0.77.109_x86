.class public final LX/Lkv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/LrA;

.field public static volatile A02:LX/LrA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LKX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LKX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Lkv;->A01:LX/LrA;

    .line 6
    .line 7
    sput-object v0, LX/Lkv;->A02:LX/LrA;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
