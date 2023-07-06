.class public final LX/MOv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M5Q;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/M5Q;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MOv;->A00:LX/M5Q;

    .line 1
    .line 2
    iput-object p2, p0, LX/MOv;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/MOv;->A03:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/MOv;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MOv;->A00:LX/M5Q;

    .line 1
    .line 2
    iget-object v3, v0, LX/M5Q;->A00:LX/Mgi;

    .line 3
    .line 4
    iget-object v2, p0, LX/MOv;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/MOv;->A03:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/MOv;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v3, v1, v2, v0}, LX/Mgi;->BzW(ZLjava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
