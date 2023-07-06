.class public final LX/EM1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E4Y;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/E4Y;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/EM1;->A00:LX/E4Y;

    iput-object p2, p0, LX/EM1;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EM1;->A00:LX/E4Y;

    .line 1
    .line 2
    iget-object v1, v0, LX/E4Y;->A0C:LX/Ehx;

    .line 3
    .line 4
    iget-object v0, p0, LX/EM1;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Ehx;->CG8(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
