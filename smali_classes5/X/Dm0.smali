.class public final synthetic LX/Dm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZv;


# instance fields
.field public final synthetic A00:LX/Bvj;


# direct methods
.method public synthetic constructor <init>(LX/Bvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dm0;->A00:LX/Bvj;

    return-void
.end method


# virtual methods
.method public final COU()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dm0;->A00:LX/Bvj;

    .line 1
    .line 2
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const v0, 0x1170003

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/01R;->markerEnd(IS)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/Bvj;->A0X:LX/GZM;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
