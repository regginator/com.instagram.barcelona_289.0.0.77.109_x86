.class public final synthetic LX/ENO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EQB;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/EQB;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ENO;->A00:LX/EQB;

    iput-boolean p3, p0, LX/ENO;->A02:Z

    iput-object p2, p0, LX/ENO;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ENO;->A00:LX/EQB;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/ENO;->A02:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/ENO;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/EQB;->A02:LX/Efe;

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, LX/Efe;->CIV(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
