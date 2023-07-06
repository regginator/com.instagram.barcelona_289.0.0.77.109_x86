.class public final LX/DyK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ecq;


# instance fields
.field public final A00:LX/C1U;


# direct methods
.method public constructor <init>(LX/C1U;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DyK;->A00:LX/C1U;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Af0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyK;->A00:LX/C1U;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/C1U;->A00(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
