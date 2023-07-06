.class public final LX/HEO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbu;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput v0, p0, LX/HEO;->A00:I

    .line 11
    .line 12
    iput-object v1, p0, LX/HEO;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method
