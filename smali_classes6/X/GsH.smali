.class public final LX/GsH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ht2;


# instance fields
.field public final synthetic A00:LX/GsN;


# direct methods
.method public constructor <init>(LX/GsN;)V
    .locals 0

    iput-object p1, p0, LX/GsH;->A00:LX/GsN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBytesTransferred(JJ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GsH;->A00:LX/GsN;

    .line 1
    .line 2
    iget-object v2, v3, LX/GsN;->A02:LX/Ht2;

    .line 3
    .line 4
    iget v0, v3, LX/GsN;->A01:I

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    add-long/2addr p1, v0

    .line 8
    iget v0, v3, LX/GsN;->A00:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-interface {v2, p1, p2, v0, v1}, LX/Ht2;->onBytesTransferred(JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
