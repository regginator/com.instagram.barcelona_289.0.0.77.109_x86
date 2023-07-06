.class public final LX/GR6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/EcA;


# instance fields
.field public A00:LX/AOO;

.field public final A01:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7pJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7pJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GR6;->A02:LX/EcA;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Het;->A00:LX/Het;

    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GR6;->A01:LX/0Pj;

    .line 10
    .line 11
    return-void
.end method
