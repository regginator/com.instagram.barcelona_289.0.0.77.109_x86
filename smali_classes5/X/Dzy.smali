.class public final LX/Dzy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ed4;


# static fields
.field public static final A00:LX/Dzy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dzy;

    invoke-direct {v0}, LX/Dzy;-><init>()V

    sput-object v0, LX/Dzy;->A00:LX/Dzy;

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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p1, LX/C8K;->A0F:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method
