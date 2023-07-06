.class public final LX/Dnt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqG;


# static fields
.field public static final A00:LX/Dnt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dnt;

    invoke-direct {v0}, LX/Dnt;-><init>()V

    sput-object v0, LX/Dnt;->A00:LX/Dnt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/E8f;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v1, p1, LX/E8f;->A00:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, v1, v0

    .line 8
    .line 9
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
    .line 22
.end method
