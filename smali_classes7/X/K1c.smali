.class public final LX/K1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobilenetwork/HttpClient$SoftErrorReporter;


# instance fields
.field public final synthetic A00:LX/KFH;


# direct methods
.method public constructor <init>(LX/KFH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K1c;->A00:LX/KFH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final report(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2, p3}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
