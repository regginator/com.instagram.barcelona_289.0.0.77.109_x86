.class public final synthetic LX/MOj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LDB;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/Throwable;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/LDB;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MOj;->A00:LX/LDB;

    iput-object p2, p0, LX/MOj;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/MOj;->A02:Ljava/lang/Throwable;

    iput-boolean p4, p0, LX/MOj;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MOj;->A00:LX/LDB;

    .line 1
    .line 2
    iget-object v3, p0, LX/MOj;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/MOj;->A02:Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/MOj;->A03:Z

    .line 7
    .line 8
    invoke-static {v0}, LX/MA2;->A07(LX/LDB;)LX/MhP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v3, v2, v1}, LX/MhP;->CvG(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
