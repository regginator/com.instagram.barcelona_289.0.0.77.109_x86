.class public final LX/ECp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EeT;


# instance fields
.field public final A00:[LX/EeT;


# direct methods
.method public constructor <init>([LX/EeT;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [LX/EeT;

    .line 12
    .line 13
    iput-object v0, p0, LX/ECp;->A00:[LX/EeT;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final AoW(Landroid/net/Uri;)LX/EkG;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/ECp;->A00:[LX/EeT;

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/EeT;->AoW(Landroid/net/Uri;)LX/EkG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return-object v0
.end method
