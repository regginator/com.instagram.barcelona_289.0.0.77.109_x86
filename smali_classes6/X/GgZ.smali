.class public final synthetic LX/GgZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GW9;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/GW9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GgZ;->A00:LX/GW9;

    iput-boolean p2, p0, LX/GgZ;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GgZ;->A00:LX/GW9;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/GgZ;->A01:Z

    .line 3
    .line 4
    const-string v0, "see_all_in_header"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/GW9;->A0B(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
