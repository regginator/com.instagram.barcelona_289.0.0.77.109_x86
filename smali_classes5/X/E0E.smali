.class public final LX/E0E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ed4;


# static fields
.field public static final A00:LX/E0E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E0E;

    invoke-direct {v0}, LX/E0E;-><init>()V

    sput-object v0, LX/E0E;->A00:LX/E0E;

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
    iget-boolean v0, p1, LX/C8K;->A0K:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v1, p1, LX/C8K;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method
