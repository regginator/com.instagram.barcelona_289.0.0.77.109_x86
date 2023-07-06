.class public final LX/Dzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ed4;


# static fields
.field public static final A00:LX/Dzq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dzq;

    invoke-direct {v0}, LX/Dzq;-><init>()V

    sput-object v0, LX/Dzq;->A00:LX/Dzq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYN(LX/C8K;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/C8K;->A0T:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, LX/C8K;->A00:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    return v1
    .line 15
    .line 16
.end method
