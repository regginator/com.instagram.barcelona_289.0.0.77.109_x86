.class public final LX/IaO;
.super LX/JE5;
.source ""


# instance fields
.field public final A00:Landroid/text/TextWatcher;

.field public final A01:LX/Knx;

.field public final A02:LX/Kny;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/JE5;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ia4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Ia4;-><init>(LX/IaO;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IaO;->A00:Landroid/text/TextWatcher;

    .line 9
    .line 10
    new-instance v0, LX/KBB;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/KBB;-><init>(LX/IaO;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/IaO;->A01:LX/Knx;

    .line 16
    .line 17
    new-instance v0, LX/KBE;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/KBE;-><init>(LX/IaO;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IaO;->A02:LX/Kny;

    .line 23
    .line 24
    return-void
    .line 25
.end method
