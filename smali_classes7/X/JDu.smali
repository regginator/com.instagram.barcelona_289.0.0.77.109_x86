.class public final LX/JDu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/JBC;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/JDu;->A00:I

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/JBC;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/JBC;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/JDu;->A01:LX/JBC;

    .line 13
    .line 14
    iput-object p1, p0, LX/JDu;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
