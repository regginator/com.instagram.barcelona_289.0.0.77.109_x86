.class public final LX/7n5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oO;


# instance fields
.field public final synthetic A00:LX/6mL;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6mL;)V
    .locals 1

    const/16 v0, 0x4b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object p1, p0, LX/7n5;->A00:LX/6mL;

    iput-object v0, p0, LX/7n5;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7n5;->A00:LX/6mL;

    .line 1
    .line 2
    const/16 v0, 0x4b

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v3, 0x7ff752f7

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, LX/6mL;->A00:LX/01R;

    .line 12
    .line 13
    const v1, 0x1331e50

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v3}, LX/01R;->markerStart(II)V

    .line 17
    .line 18
    .line 19
    const-string v0, "function_name"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v3, v0, v4}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
