.class public final LX/Ftv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [J

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Ftv;->A04:[J

    .line 7
    .line 8
    new-instance v0, LX/HbQ;

    .line 9
    .line 10
    invoke-direct {v0}, LX/HbQ;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Ftv;->A03:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, LX/HbO;

    .line 16
    .line 17
    invoke-direct {v0}, LX/HbO;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/Ftv;->A01:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, LX/HbP;

    .line 23
    .line 24
    invoke-direct {v0}, LX/HbP;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/Ftv;->A02:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v0, LX/HbN;

    .line 30
    .line 31
    invoke-direct {v0}, LX/HbN;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/Ftv;->A00:Ljava/util/Set;

    .line 35
    .line 36
    return-void

    .line 37
    nop

    .line 38
    :array_0
    .array-data 8
        0x0
        0xfa
        0xc8
        0xfa
    .end array-data
    .line 39
.end method
