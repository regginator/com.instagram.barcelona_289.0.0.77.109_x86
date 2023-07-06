.class public final LX/HW1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gy9;

.field public final synthetic A01:LX/Ahj;


# direct methods
.method public constructor <init>(LX/Gy9;LX/Ahj;)V
    .locals 0

    iput-object p1, p0, LX/HW1;->A00:LX/Gy9;

    iput-object p2, p0, LX/HW1;->A01:LX/Ahj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HW1;->A00:LX/Gy9;

    .line 1
    .line 2
    iget-object v0, p0, LX/HW1;->A01:LX/Ahj;

    .line 3
    .line 4
    iget v2, v0, LX/Ahj;->A02:I

    .line 5
    .line 6
    iget-object v0, v3, LX/Gy9;->A02:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/Bs6;->A1Z(Ljava/util/AbstractCollection;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x71

    .line 19
    .line 20
    invoke-static {v1, v3, v2, v0}, LX/Gy9;->A00(LX/01R;LX/Gy9;IS)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
