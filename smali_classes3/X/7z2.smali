.class public final LX/7z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JRt;

.field public final synthetic A01:LX/KIz;


# direct methods
.method public constructor <init>(LX/JRt;LX/KIz;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7z2;->A01:LX/KIz;

    .line 1
    .line 2
    iput-object p1, p0, LX/7z2;->A00:LX/JRt;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    invoke-static {}, LX/7oV;->A00()LX/7oV;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/7z2;->A00:LX/JRt;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/7oV;->A03(LX/JRt;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7z2;->A01:LX/KIz;

    .line 10
    .line 11
    invoke-static {v0}, LX/KIz;->A0C(LX/KIz;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
