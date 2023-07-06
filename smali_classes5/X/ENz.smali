.class public final LX/ENz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/ECz;


# direct methods
.method public constructor <init>(LX/ECz;II)V
    .locals 0

    iput-object p1, p0, LX/ENz;->A02:LX/ECz;

    iput p2, p0, LX/ENz;->A01:I

    iput p3, p0, LX/ENz;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ENz;->A02:LX/ECz;

    .line 1
    .line 2
    iget v0, v3, LX/ECz;->A01:I

    .line 3
    .line 4
    iget v2, p0, LX/ENz;->A01:I

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget v1, v3, LX/ECz;->A00:I

    .line 9
    .line 10
    iget v0, p0, LX/ENz;->A00:I

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iput v2, v3, LX/ECz;->A01:I

    .line 15
    .line 16
    iget v0, p0, LX/ENz;->A00:I

    .line 17
    .line 18
    iput v0, v3, LX/ECz;->A00:I

    .line 19
    .line 20
    :cond_1
    return-void
.end method
