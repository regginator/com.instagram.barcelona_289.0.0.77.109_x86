.class public final synthetic LX/EOa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GgI;

.field public final synthetic A02:LX/1yy;

.field public final synthetic A03:LX/DaS;


# direct methods
.method public synthetic constructor <init>(LX/GgI;LX/1yy;LX/DaS;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EOa;->A03:LX/DaS;

    iput-object p1, p0, LX/EOa;->A01:LX/GgI;

    iput-object p2, p0, LX/EOa;->A02:LX/1yy;

    iput p4, p0, LX/EOa;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EOa;->A03:LX/DaS;

    .line 1
    .line 2
    iget-object v0, p0, LX/EOa;->A01:LX/GgI;

    .line 3
    .line 4
    iget-object v4, p0, LX/EOa;->A02:LX/1yy;

    .line 5
    .line 6
    iget v2, p0, LX/EOa;->A00:I

    .line 7
    .line 8
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v5, LX/DaS;->A0A:LX/DVG;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v5, LX/DaS;->A0C:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/DVG;->A03(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-static {v4}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "feed_mentioned_tagged_nudge_nux_shown_count"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v5, LX/DaS;->A0B:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v5, LX/DaS;->A0C:Ljava/lang/Runnable;

    .line 40
    .line 41
    return-void
    .line 42
.end method
