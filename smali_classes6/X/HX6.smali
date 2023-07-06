.class public final LX/HX6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GEf;

.field public final synthetic A01:LX/HP3;


# direct methods
.method public constructor <init>(LX/GEf;LX/HP3;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HX6;->A01:LX/HP3;

    .line 1
    .line 2
    iput-object p1, p0, LX/HX6;->A00:LX/GEf;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HX6;->A00:LX/GEf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GEf;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/HX6;->A01:LX/HP3;

    .line 8
    .line 9
    iget-object v0, v0, LX/HP3;->A0A:LX/HsO;

    .line 10
    .line 11
    invoke-interface {v0}, LX/HsO;->CXN()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
