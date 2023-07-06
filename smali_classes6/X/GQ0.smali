.class public final LX/GQ0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public static A03:LX/IPd;

.field public static final A04:LX/FuG;

.field public static final A05:LX/GQ0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GQ0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GQ0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GQ0;->A05:LX/GQ0;

    .line 6
    .line 7
    new-instance v0, LX/FuG;

    .line 8
    .line 9
    invoke-direct {v0}, LX/FuG;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/GQ0;->A04:LX/FuG;

    .line 13
    .line 14
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
