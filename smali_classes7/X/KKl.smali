.class public abstract LX/KKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/0Ms;


# instance fields
.field public final A00:C

.field public final A01:C

.field public final A02:I


# direct methods
.method public constructor <init>(CC)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, LX/KKl;->A00:C

    .line 5
    .line 6
    invoke-static {p1, p2, v1}, LX/6UL;->A00(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-char v0, v0

    .line 11
    iput-char v0, p0, LX/KKl;->A01:C

    .line 12
    .line 13
    iput v1, p0, LX/KKl;->A02:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-char v2, p0, LX/KKl;->A00:C

    .line 1
    .line 2
    iget-char v1, p0, LX/KKl;->A01:C

    .line 3
    .line 4
    new-instance v0, LX/4Sb;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/4Sb;-><init>(CC)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
