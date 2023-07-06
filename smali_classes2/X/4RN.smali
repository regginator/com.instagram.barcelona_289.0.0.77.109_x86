.class public final LX/4RN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/270;

.field public final synthetic A01:LX/26m;

.field public final synthetic A02:LX/0YS;


# direct methods
.method public constructor <init>(LX/270;LX/26m;LX/0YS;)V
    .locals 0

    iput-object p3, p0, LX/4RN;->A02:LX/0YS;

    iput-object p1, p0, LX/4RN;->A00:LX/270;

    iput-object p2, p0, LX/4RN;->A01:LX/26m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4RN;->A02:LX/0YS;

    .line 1
    .line 2
    iget-object v1, p0, LX/4RN;->A00:LX/270;

    .line 3
    .line 4
    iget-object v0, p0, LX/4RN;->A01:LX/26m;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
