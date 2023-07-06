.class public final LX/HDS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Huq;


# static fields
.field public static final A00:LX/HDS;

.field public static final A01:LX/FeR;

.field public static final A02:LX/0Yl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HDS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HDS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HDS;->A00:LX/HDS;

    .line 6
    .line 7
    sget-object v0, LX/FeR;->A1D:LX/FeR;

    .line 8
    .line 9
    sput-object v0, LX/HDS;->A01:LX/FeR;

    .line 10
    .line 11
    sget-object v0, LX/HgM;->A00:LX/HgM;

    .line 12
    .line 13
    sput-object v0, LX/HDS;->A02:LX/0Yl;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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


# virtual methods
.method public final AcD()LX/0Yl;
    .locals 1

    .line 0
    sget-object v0, LX/HDS;->A02:LX/0Yl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEB()LX/FeR;
    .locals 1

    .line 0
    sget-object v0, LX/HDS;->A01:LX/FeR;

    .line 1
    .line 2
    return-object v0
.end method
