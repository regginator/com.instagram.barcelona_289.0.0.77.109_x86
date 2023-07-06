.class public final LX/KB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knv;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Hwq;


# direct methods
.method public constructor <init>(LX/Hwq;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KB4;->A01:LX/Hwq;

    .line 1
    .line 2
    iput p2, p0, LX/KB4;->A00:F

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A8k(LX/Knu;)LX/Knu;
    .locals 2

    .line 0
    instance-of v0, p1, LX/KB0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/KB4;->A00:F

    .line 5
    .line 6
    new-instance v0, LX/KB1;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/KB1;-><init>(LX/Knu;F)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p1
.end method
