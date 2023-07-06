.class public final synthetic LX/KOB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JO9;


# direct methods
.method public synthetic constructor <init>(LX/JO9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KOB;->A01:LX/JO9;

    iput p2, p0, LX/KOB;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KOB;->A01:LX/JO9;

    .line 1
    .line 2
    iget v2, p0, LX/KOB;->A00:I

    .line 3
    .line 4
    instance-of v0, v3, LX/I1t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v3, LX/I1t;

    .line 9
    .line 10
    iget-object v1, v3, LX/I1t;->A00:LX/Jcz;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/Jcz;->A02:Z

    .line 14
    .line 15
    iget-object v0, v3, LX/I1t;->A01:LX/JOO;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/JOO;->A00(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
