.class public final LX/70m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/546;

.field public static final A01:LX/546;

.field public static final A02:LX/546;

.field public static final A03:LX/70m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/70m;

    .line 1
    .line 2
    invoke-direct {v0}, LX/70m;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/70m;->A03:LX/70m;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-static {v0}, LX/7Bm;->A00(F)LX/546;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/70m;->A01:LX/546;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v0}, LX/7Bm;->A00(F)LX/546;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/70m;->A00:LX/546;

    .line 23
    .line 24
    const/16 v0, 0x1f4

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v0}, LX/7Bm;->A00(F)LX/546;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/70m;->A02:LX/546;

    .line 32
    .line 33
    return-void
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
