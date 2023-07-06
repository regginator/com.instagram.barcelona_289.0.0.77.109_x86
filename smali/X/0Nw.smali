.class public final LX/0Nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Yb;

.field public final synthetic A01:Ljava/util/Properties;


# direct methods
.method public constructor <init>(LX/0Yb;Ljava/util/Properties;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Nw;->A00:LX/0Yb;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Nw;->A01:Ljava/util/Properties;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Nw;->A01:Ljava/util/Properties;

    .line 1
    .line 2
    sget-object v0, LX/0MK;->A4A:LX/0OC;

    .line 3
    .line 4
    iget-object v0, v0, LX/0ME;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
